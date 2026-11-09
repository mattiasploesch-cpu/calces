.class Lf/c/g/e/f/i/d$g;
.super Lf/c/g/e/f/i/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lf/c/g/e/f/c;->Q2:Lf/c/g/e/f/c;

    const-string v1, "%"

    const/16 v2, 0xb4

    invoke-direct {p0, v1, v0, v2}, Lf/c/g/e/f/i/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/f;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method
