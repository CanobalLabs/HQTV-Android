.class public final Lcom/intermedia/model/p4$a$a;
.super Ljava/lang/Object;
.source "SocketMessage.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/p4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final counter:I

.field private final timestamp:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/intermedia/model/p4$a$a;->timestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/p4$a$a;->counter:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/p4$a$a;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/p4$a$a;->toModelObject()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method

.method public toModelObject()V
    .locals 0

    return-void
.end method
