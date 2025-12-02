.class Lcom/ironsource/environment/ANRError$$a;
.super Ljava/lang/Object;
.source "ANRError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/ANRError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/ANRError$$a$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/environment/ANRError$$a;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ironsource/environment/ANRError$$a;->f:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/ironsource/environment/ANRError$$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/environment/ANRError$$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/environment/ANRError$$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/environment/ANRError$$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/environment/ANRError$$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/environment/ANRError$$a;->f:[Ljava/lang/StackTraceElement;

    return-object p0
.end method
