.class public final Lq7/b;
.super Ljava/lang/Object;
.source "Clock_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lq7/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lq7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/b;

    invoke-direct {v0}, Lq7/b;-><init>()V

    sput-object v0, Lq7/b;->a:Lq7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq7/b;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->a:Lq7/b;

    return-object v0
.end method


# virtual methods
.method public b()Lq7/a;
    .locals 1

    .line 1
    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/b;->b()Lq7/a;

    move-result-object v0

    return-object v0
.end method
