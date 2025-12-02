.class public final Lm7/e;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdUtils_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lm7/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lm7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/e;

    invoke-direct {v0}, Lm7/e;-><init>()V

    sput-object v0, Lm7/e;->a:Lm7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm7/e;
    .locals 1

    .line 1
    sget-object v0, Lm7/e;->a:Lm7/e;

    return-object v0
.end method


# virtual methods
.method public b()Lm7/c;
    .locals 1

    .line 1
    new-instance v0, Lm7/c;

    invoke-direct {v0}, Lm7/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/e;->b()Lm7/c;

    move-result-object v0

    return-object v0
.end method
