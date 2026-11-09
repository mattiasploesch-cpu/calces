.class final Ln/i/b/b/p$b0;
.super Ln/i/b/f/m/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/p$b0;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public q7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->a7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
