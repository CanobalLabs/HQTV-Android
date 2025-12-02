.class public final Lf9/w;
.super Ljava/lang/Object;
.source "WebSocketStateDispatcher_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lf9/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lf9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9/w;

    invoke-direct {v0}, Lf9/w;-><init>()V

    sput-object v0, Lf9/w;->a:Lf9/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf9/w;
    .locals 1

    .line 1
    sget-object v0, Lf9/w;->a:Lf9/w;

    return-object v0
.end method


# virtual methods
.method public b()Lf9/v;
    .locals 1

    .line 1
    new-instance v0, Lf9/v;

    invoke-direct {v0}, Lf9/v;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/w;->b()Lf9/v;

    move-result-object v0

    return-object v0
.end method
