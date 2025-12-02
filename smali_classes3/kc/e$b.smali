.class public final Lkc/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkc/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/g$c<",
        "Lkc/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkc/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/e$b;

    invoke-direct {v0}, Lkc/e$b;-><init>()V

    sput-object v0, Lkc/e$b;->a:Lkc/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
