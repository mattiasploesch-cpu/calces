.class public Lf/c/g/e/f/k/f$c;
.super Lf/c/g/e/f/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public V2:Ljava/lang/String;

.field private W2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, ","

    invoke-direct {p0, v0}, Lf/c/g/e/f/k/f$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fZVNzUF90WA=="

    iput-object p1, p0, Lf/c/g/e/f/k/f$c;->V2:Ljava/lang/String;

    const-string p1, "X19fR1FFWV9JQ29qeGU="

    iput-object p1, p0, Lf/c/g/e/f/k/f$c;->W2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->b5:Lf/c/g/e/f/c;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fZVNzUF90WA=="

    iput-object p1, p0, Lf/c/g/e/f/k/f$c;->V2:Ljava/lang/String;

    const-string p1, "X19fR1FFWV9JQ29qeGU="

    iput-object p1, p0, Lf/c/g/e/f/k/f$c;->W2:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Lf/c/g/e/f/k/g;->R2:I

    return-void
.end method


# virtual methods
.method public Y(Lf/c/g/e/f/k/g;)Z
    .locals 1

    instance-of v0, p1, Lf/c/g/e/f/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/g/e/f/e/b;

    invoke-virtual {v0}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of p1, p1, Lf/c/g/e/f/k/f$c;

    return p1
.end method
