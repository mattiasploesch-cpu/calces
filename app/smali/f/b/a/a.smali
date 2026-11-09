.class public Lf/b/a/a;
.super Lf/b/c/b;
.source ""


# instance fields
.field protected v2:Ljava/lang/String;

.field protected w2:Ljava/lang/String;

.field private x2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "overline"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fWUFhc0ZybVN3WEVU"

    iput-object v0, p0, Lf/b/a/a;->v2:Ljava/lang/String;

    const-string v0, "X19fanlCd0h5REJqeGY="

    iput-object v0, p0, Lf/b/a/a;->w2:Ljava/lang/String;

    const-string v0, "X19fT0xEZGVi"

    iput-object v0, p0, Lf/b/a/a;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/a;

    invoke-direct {v0}, Lf/b/a/a;-><init>()V

    return-object v0
.end method
