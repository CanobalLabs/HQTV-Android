.class final synthetic Lf6/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field private static final a:Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/c;

    invoke-direct {v0}, Lf6/c;-><init>()V

    sput-object v0, Lf6/c;->a:Lf6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/encoders/d;
    .locals 1

    sget-object v0, Lf6/c;->a:Lf6/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-static {p1, p2}, Lf6/d;->k(Ljava/lang/Boolean;Lcom/google/firebase/encoders/e;)V

    return-void
.end method
