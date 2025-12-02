.class public final Lc8/q;
.super Ljava/lang/Object;
.source "StrictModeInitializer_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lc8/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/q;

    invoke-direct {v0}, Lc8/q;-><init>()V

    sput-object v0, Lc8/q;->a:Lc8/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc8/q;
    .locals 1

    .line 1
    sget-object v0, Lc8/q;->a:Lc8/q;

    return-object v0
.end method


# virtual methods
.method public b()Lc8/p;
    .locals 1

    .line 1
    new-instance v0, Lc8/p;

    invoke-direct {v0}, Lc8/p;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/q;->b()Lc8/p;

    move-result-object v0

    return-object v0
.end method
