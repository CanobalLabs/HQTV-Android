.class public final Lcom/intermedia/lobby/c;
.super Ljava/lang/Object;
.source "DebugButtonController_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/lobby/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/intermedia/lobby/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/lobby/c;

    invoke-direct {v0}, Lcom/intermedia/lobby/c;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/c;->a:Lcom/intermedia/lobby/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/intermedia/lobby/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/lobby/c;->a:Lcom/intermedia/lobby/c;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/lobby/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/lobby/b;

    invoke-direct {v0}, Lcom/intermedia/lobby/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/lobby/c;->b()Lcom/intermedia/lobby/b;

    move-result-object v0

    return-object v0
.end method
