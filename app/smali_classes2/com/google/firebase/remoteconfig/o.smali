.class public Lcom/google/firebase/remoteconfig/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/o$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/o$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/o$b;->a(Lcom/google/firebase/remoteconfig/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/o;->a:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/o$b;->b(Lcom/google/firebase/remoteconfig/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/o;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/o$b;Lcom/google/firebase/remoteconfig/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/o;-><init>(Lcom/google/firebase/remoteconfig/o$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/o;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/o;->b:J

    return-wide v0
.end method
