#!/usr/bin/env ruby
# vim: noet

# TODO: this is so ugly that it makes
# me gag a little whenever i open this
# file, so derive these numbers EXACT
# numbers via a function

$ratios = [
	[49, 3.2],
	[49.5, 3.3],
	[50, 3.4],
	[50.5, 3.4],
	[51, 3.5],
	[51.5, 3.6],
	[52, 3.7],
	[52.5, 3.8],
	[53, 3.9],
	[53.5, 4],
	[54, 4.1],
	[54.5, 4.2],
	[55, 4.3],
	[55.5, 4.4],
	[56, 4.6],
	[56.5, 4.7],
	[57, 4.8],
	[57.5, 4.9],
	[58, 5.1],
	[58.5, 5.2],
	[59, 5.3],
	[59.5, 5.5],
	[60, 5.6],
	[60.5, 5.7],
	[61, 5.9],
	[61.5, 6],
	[62, 6.2],
	[62.5, 6.3],
	[63, 6.5],
	[63.5, 6.6],
	[64, 6.7],
	[64.5, 6.9],
	[65, 7],
	[65.5, 7.2],
	[66, 7.3],
	[66.5, 7.5],
	[67, 7.6],
	[67.5, 7.8],
	[68, 7.9],
	[68.5, 8],
	[69, 8.2],
	[69.5, 8.3],
	[70, 8.5],
	[70.5, 8.6],
	[71, 8.7],
	[71.5, 8.9],
	[72, 9],
	[72.5, 9.1],
	[73, 9.2],
	[73.5, 9.4],
	[74, 9.5],
	[74.5, 9.6],
	[75, 9.7],
	[75.5, 9.8],
	[76, 9.9],
	[76.5, 10],
	[77, 10.1],
	[77.5, 10.2],
	[78, 10.4],
	[78.5, 10.5],
	[79, 10.6],
	[79.5, 10.7],
	[80, 10.8],
	[80.5, 10.9],
	[81, 11],
	[81.5, 11.1],
	[82, 11.2],
	[82.5, 11.3],
	[83, 11.4],
	[83.5, 11.5],
	[84, 11.5],
	[84.5, 11.6],
	[85, 12],
	[85.5, 12.1],
	[86, 12.2],
	[86.5, 12.3],
	[87, 12.4],
	[87.5, 12.5],
	[88, 12.6],
	[88.5, 12.8],
	[89, 12.9],
	[89.5, 13],
	[90, 13.1],
	[90.5, 13.2],
	[91, 13.3],
	[91.5, 13.4],
	[92, 13.6],
	[92.5, 13.7],
	[93, 13.8],
	[93.5, 13.9],
	[94, 14],
	[94.5, 14.2],
	[95, 14.3],
	[95.5, 14.4],
	[96, 14.5],
	[96.5, 14.7],
	[97, 14.8],
	[97.5, 14.9],
	[98, 15],
	[98.5, 15.2],
	[99, 15.3],
	[99.5, 15.4],
	[100, 15.6],
	[100.5, 15.7],
	[101, 15.8],
	[101.5, 16],
	[102, 16.1],
	[102.5, 16.2],
	[103, 16.4],
	[103.5, 16.5],
	[104, 16.7],
	[104.5, 16.8],
	[105, 16.9],
	[105.5, 17.1],
	[106, 17.2],
	[106.5, 17.4],
	[107, 17.5],
	[130, 26.8],
	[107.5, 17.7],
	[108, 17.8],
	[108.5, 18],
	[109, 18.1],
	[109.5, 18.3],
	[110, 18.4],
	[110.5, 18.6],
	[111, 18.8],
	[111.5, 18.9],
	[112, 19.1],
	[112.5, 19.3],
	[113, 19.4],
	[113.5, 19.6],
	[114, 19.8],
	[114.5, 19.9],
	[115, 20.1],
	[115.5, 20.3],
	[116, 20.5],
	[116.5, 20.7],
	[117, 20.8],
	[117.5, 21],
	[118, 21.2],
	[118.5, 21.4],
	[119, 21.6],
	[119.5, 21.8],
	[120, 22],
	[120.5, 22.2],
	[121, 22.4],
	[121.5, 22.6],
	[122, 22.8],
	[122.5, 23.1],
	[123, 23.3],
	[123.5, 23.5],
	[124, 23.7],
	[124.5, 24],
	[125, 24.2],
	[125.5, 24.4],
	[126, 24.7],
	[126.5, 24.9],
	[127, 25.2],
	[127.5, 25.4],
	[128, 25.7],
	[128.5, 26],
	[129, 26.2],
	[129.5, 26.5]
]
