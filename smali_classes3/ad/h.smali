.class public final Lad/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lad/j;


# static fields
.field private static final e:Lad/l;

.field public static final f:Lad/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad/h;

    invoke-direct {v0}, Lad/h;-><init>()V

    sput-object v0, Lad/h;->f:Lad/h;

    .line 2
    sget-object v0, Lad/l;->NON_BLOCKING:Lad/l;

    sput-object v0, Lad/h;->e:Lad/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    return-void
.end method

.method public s()Lad/l;
    .locals 1

    .line 1
    sget-object v0, Lad/h;->e:Lad/l;

    return-object v0
.end method
