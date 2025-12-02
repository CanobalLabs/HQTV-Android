.class public final Lcom/intermedia/cashout/j;
.super Ljava/lang/Object;
.source "CashoutDispatcher_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/cashout/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/intermedia/cashout/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/cashout/j;

    invoke-direct {v0}, Lcom/intermedia/cashout/j;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/j;->a:Lcom/intermedia/cashout/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/intermedia/cashout/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/cashout/j;->a:Lcom/intermedia/cashout/j;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/cashout/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/cashout/i;

    invoke-direct {v0}, Lcom/intermedia/cashout/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/cashout/j;->b()Lcom/intermedia/cashout/i;

    move-result-object v0

    return-object v0
.end method
