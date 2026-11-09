.class Lf/c/g/e/f/i/d$f;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    sget-object v0, Lf/c/g/e/f/c;->y2:Lf/c/g/e/f/c;

    sget-object v1, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    const-string v2, "mod"

    const/16 v3, 0x78

    invoke-direct {p0, v2, v0, v3, v1}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method
