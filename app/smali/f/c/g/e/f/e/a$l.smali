.class Lf/c/g/e/f/e/a$l;
.super Lf/c/g/e/f/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->k3:Lf/c/g/e/f/c;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/e/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/f/k/g;->Q(Z)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method
