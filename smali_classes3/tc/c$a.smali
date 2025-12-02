.class public final Ltc/c$a;
.super Ltc/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ltc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc/c$a;

    invoke-direct {v0}, Ltc/c$a;-><init>()V

    sput-object v0, Ltc/c$a;->c:Ltc/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    sget-object v0, Ltc/c;->b:Ltc/c$b;

    invoke-virtual {v0, p1}, Ltc/c$b;->b(I)I

    move-result p1

    return p1
.end method
