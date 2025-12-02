.class public final Lcom/intermedia/h;
.super Ljava/lang/Object;
.source "ReferralAddedDispatcher_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/intermedia/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/h;

    invoke-direct {v0}, Lcom/intermedia/h;-><init>()V

    sput-object v0, Lcom/intermedia/h;->a:Lcom/intermedia/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/intermedia/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/h;->a:Lcom/intermedia/h;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/g;

    invoke-direct {v0}, Lcom/intermedia/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/h;->b()Lcom/intermedia/g;

    move-result-object v0

    return-object v0
.end method
