.class public final Lcom/intermedia/game/i;
.super Ljava/lang/Object;
.source "AllowCreateAccountByPhoneSupplier_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/game/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/intermedia/game/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/game/i;

    invoke-direct {v0}, Lcom/intermedia/game/i;-><init>()V

    sput-object v0, Lcom/intermedia/game/i;->a:Lcom/intermedia/game/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/intermedia/game/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/game/i;->a:Lcom/intermedia/game/i;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/game/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/game/h;

    invoke-direct {v0}, Lcom/intermedia/game/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/i;->b()Lcom/intermedia/game/h;

    move-result-object v0

    return-object v0
.end method
