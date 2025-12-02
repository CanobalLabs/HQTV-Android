.class public Lp9/b;
.super Ljava/lang/Object;
.source "Events.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "initialized instance"

    .line 1
    sput-object v0, Lp9/b;->a:Ljava/lang/Object;

    const-string v0, "uninitialized instance"

    .line 2
    sput-object v0, Lp9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
