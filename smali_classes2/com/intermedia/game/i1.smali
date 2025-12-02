.class public final Lcom/intermedia/game/i1;
.super Ljava/lang/Object;
.source "PlaylistUrlUpdater_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/game/h1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/intermedia/game/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/game/i1;

    invoke-direct {v0}, Lcom/intermedia/game/i1;-><init>()V

    sput-object v0, Lcom/intermedia/game/i1;->a:Lcom/intermedia/game/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/intermedia/game/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/game/i1;->a:Lcom/intermedia/game/i1;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/game/h1;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/game/h1;

    invoke-direct {v0}, Lcom/intermedia/game/h1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/i1;->b()Lcom/intermedia/game/h1;

    move-result-object v0

    return-object v0
.end method
