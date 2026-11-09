.class final Ln/i/b/h/g/a$u;
.super Ln/i/b/h/g/a$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/h/g/a$y;-><init>(Ln/i/b/h/g/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/h/g/a$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    const/4 p3, 0x2

    const-string v0, "\\prod"

    invoke-virtual {p0, p1, v0, p2, p3}, Ln/i/b/h/g/a$y;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
