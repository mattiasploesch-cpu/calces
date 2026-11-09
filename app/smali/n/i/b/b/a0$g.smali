.class final Ln/i/b/b/a0$g;
.super Ln/i/b/b/a0$w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/a0$w0;-><init>(Ln/i/b/b/a0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected T1(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->F0()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
