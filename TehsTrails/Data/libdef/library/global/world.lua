---@meta

---@class World
---@field RootCategory Category
World = {}

---Finds and returns a category based on the provided type.
---@param type string # The namespace which represents the requested category.
---@return Category category
function World.CategoryByType(this, type) end

---Returns a pathable based on the provided guid.
---@param guid string # The base64 encoded guid associated with the pathable.
function World.PathableByGuid(this, guid) end

---Returns a marker based on the provided guid.
---@param guid string # The base64 encoded guid associated with the marker.
---@return Marker marker
function World.MarkerByGuid(this, guid) end

---Returns the closest marker.
---@return Marker marker
function World.GetClosestMarker(this) end

---Returns the specified number of the closest markers to the player.
---@param quantity integer # The number of markers to return.
---@return Marker[] markers
function World.GetClosestMarkers(this, quantity) end

---Returns a trail based on the provided guid.
---@param guid string # The base64 encoded guid associated with the trail.
function World.TrailByGuid(this, guid) end

---@class Packs
---@deprecated # Use "World" instead.
Packs = {}