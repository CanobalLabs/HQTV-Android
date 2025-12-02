.class Lka/c$a;
.super Lokio/ForwardingSource;
.source "HttpCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/c;->d(Ljava/lang/String;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lka/g;


# direct methods
.method constructor <init>(Lka/c;Lokio/Source;Lka/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lka/c$a;->e:Lka/g;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    iget-object v0, p0, Lka/c$a;->e:Lka/g;

    invoke-static {v0}, Lka/k;->c(Lka/g;)V

    return-void
.end method
