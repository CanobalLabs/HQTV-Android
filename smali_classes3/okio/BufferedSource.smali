.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "BufferedSource.kt"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u0010J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H&\u00a2\u0006\u0004\u0008\u001f\u0010$J\u0017\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010#\u001a\u00020!H&\u00a2\u0006\u0004\u0008\'\u0010)J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020*H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020%H&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010/\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008/\u00101J\u000f\u00102\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00082\u00103J\u0017\u00102\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00082\u00104J\u000f\u00105\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u0002072\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u00088\u00109J\u001f\u00108\u001a\u0002072\u0006\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00088\u0010:J\u000f\u0010;\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008;\u00106J\u000f\u0010<\u001a\u00020!H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020!H&\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010?\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008?\u00106J\u000f\u0010@\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008@\u00106J\u000f\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020AH&\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010H\u001a\u00020G2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008H\u0010JJ\u000f\u0010K\u001a\u00020GH&\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010K\u001a\u00020G2\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008K\u0010MJ\u000f\u0010N\u001a\u00020!H&\u00a2\u0006\u0004\u0008N\u0010=J\u0011\u0010O\u001a\u0004\u0018\u00010GH&\u00a2\u0006\u0004\u0008O\u0010LJ\u000f\u0010P\u001a\u00020GH&\u00a2\u0006\u0004\u0008P\u0010LJ\u0017\u0010P\u001a\u00020G2\u0006\u0010Q\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008P\u0010MJ\u0017\u0010R\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u0002072\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020!2\u0006\u0010W\u001a\u00020VH&\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u0002072\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008Z\u0010UR\u0016\u0010\u0005\u001a\u00020\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0006\u00a8\u0006\\"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lkotlin/Any;",
        "Lokio/Buffer;",
        "buffer",
        "()Lokio/Buffer;",
        "",
        "exhausted",
        "()Z",
        "",
        "b",
        "",
        "indexOf",
        "(B)J",
        "fromIndex",
        "(BJ)J",
        "toIndex",
        "(BJJ)J",
        "Lokio/ByteString;",
        "bytes",
        "(Lokio/ByteString;)J",
        "(Lokio/ByteString;J)J",
        "targetBytes",
        "indexOfElement",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "peek",
        "()Lokio/BufferedSource;",
        "offset",
        "rangeEquals",
        "(JLokio/ByteString;)Z",
        "",
        "bytesOffset",
        "byteCount",
        "(JLokio/ByteString;II)Z",
        "",
        "sink",
        "read",
        "([B)I",
        "([BII)I",
        "Lokio/Sink;",
        "readAll",
        "(Lokio/Sink;)J",
        "readByte",
        "()B",
        "readByteArray",
        "()[B",
        "(J)[B",
        "readByteString",
        "()Lokio/ByteString;",
        "(J)Lokio/ByteString;",
        "readDecimalLong",
        "()J",
        "",
        "readFully",
        "([B)V",
        "(Lokio/Buffer;J)V",
        "readHexadecimalUnsignedLong",
        "readInt",
        "()I",
        "readIntLe",
        "readLong",
        "readLongLe",
        "",
        "readShort",
        "()S",
        "readShortLe",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "readString",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "readUtf8",
        "()Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "(J)Z",
        "require",
        "(J)V",
        "Lokio/Options;",
        "options",
        "select",
        "(Lokio/Options;)I",
        "skip",
        "getBuffer",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# virtual methods
.method public abstract buffer()Lokio/Buffer;
.end method

.method public abstract exhausted()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract indexOf(Lokio/ByteString;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOfElement(Lokio/ByteString;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract rangeEquals(JLokio/ByteString;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readAll(Lokio/Sink;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteArray()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteArray(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteString(J)Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDecimalLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readHexadecimalUnsignedLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShort()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8LineStrict()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8LineStrict(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract require(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract select(Lokio/Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skip(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
