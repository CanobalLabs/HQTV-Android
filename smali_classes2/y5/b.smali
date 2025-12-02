.class final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/datatransport/d;


# static fields
.field private static final a:Ly5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/b;

    invoke-direct {v0}, Ly5/b;-><init>()V

    sput-object v0, Ly5/b;->a:Ly5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/d;
    .locals 1

    sget-object v0, Ly5/b;->a:Ly5/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/b;

    invoke-static {p1}, Ly5/c;->c(Lcom/google/firebase/crashlytics/internal/model/b;)[B

    move-result-object p1

    return-object p1
.end method
