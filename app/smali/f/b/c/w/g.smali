.class public Lf/b/c/w/g;
.super Lf/b/c/w/e;
.source ""


# instance fields
.field protected v2:Ljava/lang/String;

.field public w2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tabularnewline"

    invoke-direct {p0, v0}, Lf/b/c/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/w/e;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fVWRlaHljSE5zcHd2Vg=="

    iput-object p1, p0, Lf/b/c/w/g;->v2:Ljava/lang/String;

    const-string p1, "X19fVEpxam9kTg=="

    iput-object p1, p0, Lf/b/c/w/g;->w2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lf/b/c/m;Lf/b/c/k;ZLf/b/c/j;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object p3

    check-cast p3, Lf/b/c/t/b;

    invoke-virtual {p3, p2}, Lf/b/c/t/b;->p(Lf/b/c/k;)Lf/b/c/w/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/b/c/w/a;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/c/w/g;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/c/w/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
