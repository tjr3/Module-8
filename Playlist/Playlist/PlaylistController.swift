//
//  PlaylistController.swift
//  Playlist
//
//  Created by Tyler on 5/11/16.
//  Copyright © 2016 Tyler. All rights reserved.
//

import Foundation


class PlaylistController {
    
    static let sharedController = PlaylistController()
    
    var playlists: [Playlist] = []
    func addPlaylist(title: String) {
        let playlist = Playlist(title: title)
        playlists.append(playlist)
    }
    
    func removePlaylist(playlist: Playlist) {
        
    }
    
    func addSongToPlaylist(song: Song, playlist: Playlist) {
        playlist.songs.append(song)
    }

    func removeSongFromPlaylist(song: Song, playlist: Playlist) {
    
    }
    
    func mockData() -> [Playlist] {
        let playlist1 = Playlist(title: "One")
        let playlist2 = Playlist(title: "Two")
        let playlist3 = Playlist(title: "Three")
        
        return [playlist1, playlist2, playlist3]
        
    }
}