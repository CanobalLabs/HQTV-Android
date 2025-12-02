.class public final synthetic Lokhttp3/logging/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# static fields
.field public static final synthetic a:Lokhttp3/logging/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/logging/a;

    invoke-direct {v0}, Lokhttp3/logging/a;-><init>()V

    sput-object v0, Lokhttp3/logging/a;->a:Lokhttp3/logging/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lokhttp3/logging/b;->a(Ljava/lang/String;)V

    return-void
.end method
