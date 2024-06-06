'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"version.json": "5f2eacb951cc7b95b7f7a7b7e8ee5710",
"favicon.ico": "97a3ddadaa40d405140c778005889cd2",
"index.html": "90f876e61b83ef0a9a132f31fd8e6a6b",
"/": "90f876e61b83ef0a9a132f31fd8e6a6b",
"main.dart.js": "ed0fcb3c85f9ea3fbdc5fc4bd3411fdb",
"flutter.js": "c71a09214cb6f5f8996a531350400a9a",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/apple-touch-icon.png": "b75cfbb4d226a0c0c3072ffe679d52dc",
"icons/icon-192.png": "121c9f7e16bb9631aafe123b44d25775",
"icons/icon-192-maskable.png": "5ed0c8f4b8b76e74cd69aa57edacba25",
"icons/icon-512-maskable.png": "ef15afb7c79ee1146673940aaaecf841",
"icons/icon-512.png": "84377dc3f3f3ed59aa5025e0c69d1252",
"manifest.json": "fc937cea65f66637751b02706220cd05",
"assets/images/poster.png": "89aadc4a708b12157ed461fadfee1ead",
"assets/images/showcase5.png": "ea50e6544ad2017a1cb741208f5e6750",
"assets/images/showcase4.png": "eb9364c374f4857a982d57782a8123ea",
"assets/images/showcase6.png": "e0108144a9a963f4e7d9e19bb337808e",
"assets/images/showcase3.png": "d9652d268bbd2a309d3798dc28474784",
"assets/images/showcase2.png": "da6570f48c13b2959df375f197c032bd",
"assets/images/welcome.png": "ed9929de309d203c409705783c5594bb",
"assets/images/showcase1.png": "124b3914dfc698fc8665fe8821ea3c9b",
"assets/anims/azyara.glb": "ed5e0f6e690b17ebf19bc2d32063dc48",
"assets/anims/drag.json": "e91a8858da6ab3d161f3d5c167b4786f",
"assets/AssetManifest.json": "a27cc511a2a6e5f4479cd4cf5279e87b",
"assets/NOTICES": "b0dc616c4be3697773f0f8a0ea3d3471",
"assets/FontManifest.json": "05b412207473f895c83c130f83e6290d",
"assets/AssetManifest.bin.json": "85a84c06237a21e1010f98df4e756737",
"assets/icons/transfer.svg": "6a36e24b5b4edd07adbe3d1771ced878",
"assets/icons/search.svg": "cf35ef43ae5c8536b2ac55498f8aac37",
"assets/icons/home.svg": "efe49ffdb74ce4f55783fec96b709793",
"assets/icons/alert.svg": "018dca7d6e0fe3b3d3441395b5263ab0",
"assets/icons/app_icon.svg": "b5112117a54418c293987b7222618741",
"assets/icons/settings.svg": "911f900fdfd47566f9cfbbb6472c13c2",
"assets/icons/train.svg": "46316c6ee4788506ef000269a445886e",
"assets/icons/chevron_right.svg": "496ec95034b9eaeef126b19442f055d1",
"assets/icons/camera.svg": "aa2cdf0cf9f1a2605bd773d5d31e87a0",
"assets/icons/filter.svg": "1ad829ee1236c4f1f8c03cd031d5cfcb",
"assets/icons/calendar.svg": "363430386a153993d9bf89e0c44cd190",
"assets/icons/users.svg": "ad0b6a519bf5f0281a96d6de943c6f44",
"assets/icons/photo.svg": "8d6aa6a2b39204d9ac960c33f39e6e04",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "e986ebe42ef785b27164c36a9abc7818",
"assets/packages/flutter_3d_controller/assets/model-viewer.min.js": "da8ab9e8570d09c7a44ba234786d34f7",
"assets/packages/flutter_3d_controller/assets/template.html": "24a1f29951029adea5122572451138fc",
"assets/packages/youtube_player_iframe/assets/player.html": "ea69af402f26127fa4991b611d4f2596",
"assets/packages/model_viewer_plus/assets/model-viewer.min.js": "4226392bee9372f20a688343e51e7b54",
"assets/packages/model_viewer_plus/assets/template.html": "8de94ff19fee64be3edffddb412ab63c",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"assets/pdfs/poster.pdf": "689d6db9925ce34c6eae031ea8c18468",
"assets/AssetManifest.bin": "9bf905e8ce9df0f21df6678e225cdf60",
"assets/fonts/Inter-Medium.ttf": "cad1054327a25f42f2447d1829596bfe",
"assets/fonts/Inter-Light.ttf": "a3fe4e0f9fdf3119c62a34b1937640dd",
"assets/fonts/Inter-Regular.ttf": "ea5879884a95551632e9eb1bba5b2128",
"assets/fonts/MaterialIcons-Regular.otf": "b5889581e524fa78b18cc7919324ec73",
"assets/fonts/Inter-SemiBold.ttf": "465266b2b986e33ef7e395f4df87b300",
"assets/assets/images/orhan.jpeg": "7898c08c69fbf5805b0c79ff7f237891",
"assets/assets/images/fuat.jpeg": "c5b03b6b0739b942b920a6a79aa706e5",
"assets/assets/images/poster.png": "380ce9c2a91e250082bab5a3f7365ad4",
"assets/assets/images/berke.jpeg": "3347b76e7c2dcab7ff4da913bba904d9",
"assets/assets/images/showcase5.png": "ea50e6544ad2017a1cb741208f5e6750",
"assets/assets/images/showcase4.png": "eb9364c374f4857a982d57782a8123ea",
"assets/assets/images/showcase6.png": "e0108144a9a963f4e7d9e19bb337808e",
"assets/assets/images/showcase3.png": "d9652d268bbd2a309d3798dc28474784",
"assets/assets/images/showcase2.png": "da6570f48c13b2959df375f197c032bd",
"assets/assets/images/welcome.png": "ed9929de309d203c409705783c5594bb",
"assets/assets/images/showcase1.png": "124b3914dfc698fc8665fe8821ea3c9b",
"assets/assets/anims/azyara.glb": "ed5e0f6e690b17ebf19bc2d32063dc48",
"assets/assets/anims/drag.json": "e91a8858da6ab3d161f3d5c167b4786f",
"assets/assets/icons/transfer.svg": "6a36e24b5b4edd07adbe3d1771ced878",
"assets/assets/icons/search.svg": "cf35ef43ae5c8536b2ac55498f8aac37",
"assets/assets/icons/home.svg": "efe49ffdb74ce4f55783fec96b709793",
"assets/assets/icons/alert.svg": "018dca7d6e0fe3b3d3441395b5263ab0",
"assets/assets/icons/github.svg": "8dcc6b5262f3b6138b1566b357ba89a9",
"assets/assets/icons/app_icon.svg": "b5112117a54418c293987b7222618741",
"assets/assets/icons/settings.svg": "911f900fdfd47566f9cfbbb6472c13c2",
"assets/assets/icons/train.svg": "46316c6ee4788506ef000269a445886e",
"assets/assets/icons/chevron_right.svg": "496ec95034b9eaeef126b19442f055d1",
"assets/assets/icons/camera.svg": "aa2cdf0cf9f1a2605bd773d5d31e87a0",
"assets/assets/icons/filter.svg": "1ad829ee1236c4f1f8c03cd031d5cfcb",
"assets/assets/icons/calendar.svg": "363430386a153993d9bf89e0c44cd190",
"assets/assets/icons/users.svg": "ad0b6a519bf5f0281a96d6de943c6f44",
"assets/assets/icons/photo.svg": "8d6aa6a2b39204d9ac960c33f39e6e04",
"assets/assets/pdfs/poster.pdf": "0f01ea9d74d364fbd159522292a349d5",
"assets/assets/fonts/Inter-Medium.ttf": "cad1054327a25f42f2447d1829596bfe",
"assets/assets/fonts/Inter-Light.ttf": "a3fe4e0f9fdf3119c62a34b1937640dd",
"assets/assets/fonts/Inter-Regular.ttf": "ea5879884a95551632e9eb1bba5b2128",
"assets/assets/fonts/Inter-SemiBold.ttf": "465266b2b986e33ef7e395f4df87b300",
"canvaskit/skwasm.js": "445e9e400085faead4493be2224d95aa",
"canvaskit/skwasm.js.symbols": "741d50ffba71f89345996b0aa8426af8",
"canvaskit/canvaskit.js.symbols": "38cba9233b92472a36ff011dc21c2c9f",
"canvaskit/skwasm.wasm": "e42815763c5d05bba43f9d0337fa7d84",
"canvaskit/chromium/canvaskit.js.symbols": "4525682ef039faeb11f24f37436dca06",
"canvaskit/chromium/canvaskit.js": "43787ac5098c648979c27c13c6f804c3",
"canvaskit/chromium/canvaskit.wasm": "f5934e694f12929ed56a671617acd254",
"canvaskit/canvaskit.js": "c86fbd9e7b17accae76e5ad116583dc4",
"canvaskit/canvaskit.wasm": "3d2a2d663e8c5111ac61a46367f751ac",
"canvaskit/skwasm.worker.js": "bfb704a6c714a75da9ef320991e88b03"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
