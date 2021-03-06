﻿/*
 * Copyright(c) 2007 the Spark project.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, 
 * either express or implied. See the License for the specific language
 * governing permissions and limitations under the License.
 */

package org.libspark.swfassist.swf.io
{
	import org.libspark.swfassist.errors.ErrorHandler;
	import org.libspark.swfassist.errors.DefaultErrorHandler;
	
	public class ReadingContext
	{
		private static var _defaultErrorHandler:ErrorHandler = new DefaultErrorHandler();
		
		private var _errorHandler:ErrorHandler = null;
		private var _version:uint = 9;
		private var _ignoreFileVersion:Boolean = false;
		private var _needsBitmapData:Boolean = false;
		private var _needsSoundData:Boolean = false;
		private var _needsVideoData:Boolean = false;
		private var _needsAction:Boolean = false;
		private var _needsABCData:Boolean = false;
		private var _needsBinaryData:Boolean = false;
		private var _tagType:uint = 0;
		private var _actionRecordSize:uint = 0;
		private var _areWideCodes:Boolean = false;
		private var _advanceBits:uint = 0;
		private var _glyphBits:uint = 0;
		private var _isHighPrecision:Boolean = false;
		private var _soundStreamFormat:uint = 0;
		
		public function get errorHandler():ErrorHandler
		{
			return _errorHandler || _defaultErrorHandler;
		}
		
		public function set errorHandler(value:ErrorHandler):void
		{
			_errorHandler = value;
		}
		
		public function get version():uint
		{
			return _version;
		}
		
		public function set version(value:uint):void
		{
			_version = value;
		}
		
		public function get ignoreFileVersion():Boolean
		{
			return _ignoreFileVersion;
		}
		
		public function set ignoreFileVersion(value:Boolean):void
		{
			_ignoreFileVersion = value;
		}
		
		public function get needsBitmapData():Boolean
		{
			return _needsBitmapData;
		}
		
		public function set needsBitmapData(value:Boolean):void
		{
			_needsBitmapData = value;
		}
		
		public function get needsSoundData():Boolean
		{
			return _needsSoundData;
		}
		
		public function set needsSoundData(value:Boolean):void
		{
			_needsSoundData = value;
		}
		
		public function get needsVideoData():Boolean
		{
			return _needsVideoData;
		}
		
		public function set needsVideoData(value:Boolean):void
		{
			_needsVideoData = value;
		}
		
		public function get needsAction():Boolean
		{
			return _needsAction;
		}
		
		public function set needsAction(value:Boolean):void
		{
			_needsAction = value;
		}
		
		public function get needsABCData():Boolean
		{
			return _needsABCData;
		}
		
		public function set needsABCData(value:Boolean):void
		{
			_needsABCData = value;
		}
		
		public function get needsBinaryData():Boolean
		{
			return _needsBinaryData;
		}
		
		public function set needsBinaryData(value:Boolean):void
		{
			_needsBinaryData = value;
		}
		
		public function get tagType():uint
		{
			return _tagType;
		}
		
		public function set tagType(value:uint):void
		{
			_tagType = value;
		}
		
		public function get actionRecordSize():uint
		{
			return _actionRecordSize;
		}
		
		public function set actionRecordSize(value:uint):void
		{
			_actionRecordSize = value;
		}
		
		public function get areWideCodes():Boolean
		{
			return _areWideCodes;
		}
		
		public function set areWideCodes(value:Boolean):void
		{
			_areWideCodes = value;
		}
		
		public function get advanceBits():uint
		{
			return _advanceBits;
		}
		
		public function set advanceBits(value:uint):void
		{
			_advanceBits = value;
		}
		
		public function get glyphBits():uint
		{
			return _glyphBits;
		}
		
		public function set glyphBits(value:uint):void
		{
			_glyphBits = value;
		}
		
		public function get isHighPrecision():Boolean
		{
			return _isHighPrecision;
		}
		
		public function set isHighPrecision(value:Boolean):void
		{
			_isHighPrecision = value;
		}
		
		public function get soundStreamFormat():uint
		{
			return _soundStreamFormat;
		}
		
		public function set soundStreamFormat(value:uint):void
		{
			_soundStreamFormat = value;
		}
	}
}