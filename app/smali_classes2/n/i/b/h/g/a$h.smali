.class final Ln/i/b/h/g/a$h;
.super Ln/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/h/g/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->d2()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string p2, "ComplexInfinity"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->y()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "\\infty"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "- \\infty"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
