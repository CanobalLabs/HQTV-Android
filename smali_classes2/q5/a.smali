.class final synthetic Lq5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lq5/h$a;


# static fields
.field private static final a:Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq5/a;-><init>()V

    sput-object v0, Lq5/a;->a:Lq5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq5/h$a;
    .locals 1

    sget-object v0, Lq5/a;->a:Lq5/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lq5/h;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/b$d$d;

    move-result-object p1

    return-object p1
.end method
