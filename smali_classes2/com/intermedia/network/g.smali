.class public final Lcom/intermedia/network/g;
.super Ljava/lang/Object;
.source "ApiUrlSupplier_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/network/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/intermedia/network/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/network/g;

    invoke-direct {v0}, Lcom/intermedia/network/g;-><init>()V

    sput-object v0, Lcom/intermedia/network/g;->a:Lcom/intermedia/network/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/intermedia/network/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/network/g;->a:Lcom/intermedia/network/g;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/network/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/network/f;

    invoke-direct {v0}, Lcom/intermedia/network/f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/network/g;->b()Lcom/intermedia/network/f;

    move-result-object v0

    return-object v0
.end method
