.class public final Lad/g;
.super Lad/n;
.source "Tasks.kt"


# static fields
.field public static final a:Lad/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad/g;

    invoke-direct {v0}, Lad/g;-><init>()V

    sput-object v0, Lad/g;->a:Lad/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
