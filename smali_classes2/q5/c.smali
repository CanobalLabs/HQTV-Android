.class final synthetic Lq5/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lq5/h$a;


# static fields
.field private static final a:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/c;

    invoke-direct {v0}, Lq5/c;-><init>()V

    sput-object v0, Lq5/c;->a:Lq5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq5/h$a;
    .locals 1

    sget-object v0, Lq5/c;->a:Lq5/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lq5/h;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b$b;

    move-result-object p1

    return-object p1
.end method
