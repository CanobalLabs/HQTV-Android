.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source "BufferedSink.kt"

# interfaces
.implements Lokio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\'\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008)\u0010#J\u0017\u0010*\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008*\u0010#J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008+\u0010&J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008,\u0010&J\u0017\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008.\u0010#J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008/\u0010#J\u001f\u00104\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00084\u00105J/\u00104\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00142\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00084\u00108J\u0017\u00109\u001a\u00020\u00002\u0006\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00089\u0010:J\'\u00109\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00089\u0010;J\u0017\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008=\u0010#R\u0016\u0010\u0005\u001a\u00020\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0006\u00a8\u0006?"
    }
    d2 = {
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lkotlin/Any;",
        "Lokio/Buffer;",
        "buffer",
        "()Lokio/Buffer;",
        "emit",
        "()Lokio/BufferedSink;",
        "emitCompleteSegments",
        "",
        "flush",
        "()V",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "",
        "source",
        "write",
        "([B)Lokio/BufferedSink;",
        "",
        "offset",
        "byteCount",
        "([BII)Lokio/BufferedSink;",
        "Lokio/ByteString;",
        "byteString",
        "(Lokio/ByteString;)Lokio/BufferedSink;",
        "(Lokio/ByteString;II)Lokio/BufferedSink;",
        "Lokio/Source;",
        "",
        "(Lokio/Source;J)Lokio/BufferedSink;",
        "writeAll",
        "(Lokio/Source;)J",
        "b",
        "writeByte",
        "(I)Lokio/BufferedSink;",
        "v",
        "writeDecimalLong",
        "(J)Lokio/BufferedSink;",
        "writeHexadecimalUnsignedLong",
        "i",
        "writeInt",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "s",
        "writeShort",
        "writeShortLe",
        "",
        "string",
        "Ljava/nio/charset/Charset;",
        "charset",
        "writeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/BufferedSink;",
        "(Ljava/lang/String;II)Lokio/BufferedSink;",
        "codePoint",
        "writeUtf8CodePoint",
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

.method public abstract emit()Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract emitCompleteSegments()Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
.end method

.method public abstract write(Lokio/ByteString;)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([B)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeAll(Lokio/Source;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeDecimalLong(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeShort(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
