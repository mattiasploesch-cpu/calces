.class public Lf/c/g/e/f/m/b;
.super Lf/c/g/e/f/g/d;
.source ""


# instance fields
.field private a3:Lf/c/g/d/a/a;

.field private b3:Ljava/io/FilterOutputStream;

.field private c3:Ljava/io/StringWriter;

.field public d3:Ljava/lang/String;

.field private e3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/a;Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p2, "X19fQmVkc0g="

    iput-object p2, p0, Lf/c/g/e/f/m/b;->d3:Ljava/lang/String;

    const-string p2, "X19fRFFmeUNnZFg="

    iput-object p2, p0, Lf/c/g/e/f/m/b;->e3:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/f/m/b;->a3:Lf/c/g/d/a/a;

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "X19fQmVkc0g="

    iput-object v0, p0, Lf/c/g/e/f/m/b;->d3:Ljava/lang/String;

    const-string v0, "X19fRFFmeUNnZFg="

    iput-object v0, p0, Lf/c/g/e/f/m/b;->e3:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/a;

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->q(Ljava/lang/String;)Lf/c/g/d/a/e/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/c/g/d/a/a;-><init>(Lf/c/g/d/a/e/h;)V

    iput-object v1, p0, Lf/c/g/e/f/m/b;->a3:Lf/c/g/d/a/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/g/d/a/a;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lf/c/g/d/a/a;-><init>(II)V

    iput-object p1, p0, Lf/c/g/e/f/m/b;->a3:Lf/c/g/d/a/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fQmVkc0g="

    iput-object p1, p0, Lf/c/g/e/f/m/b;->d3:Ljava/lang/String;

    const-string p1, "X19fRFFmeUNnZFg="

    iput-object p1, p0, Lf/c/g/e/f/m/b;->e3:Ljava/lang/String;

    iput-object p2, p0, Lf/c/g/e/f/m/b;->a3:Lf/c/g/d/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fQmVkc0g="

    iput-object p1, p0, Lf/c/g/e/f/m/b;->d3:Ljava/lang/String;

    const-string p1, "X19fRFFmeUNnZFg="

    iput-object p1, p0, Lf/c/g/e/f/m/b;->e3:Ljava/lang/String;

    new-instance p1, Lf/c/g/d/a/a;

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lf/c/g/d/a/a;-><init>(II)V

    iput-object p1, p0, Lf/c/g/e/f/m/b;->a3:Lf/c/g/d/a/a;

    return-void
.end method


# virtual methods
.method public Cc(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "{}"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v1

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M8()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v1

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v3, v1, v2

    invoke-static {v3}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/g/d;->Q9(Lf/c/g/d/a/e/h;)V

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Ob()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/d/a/e/h;

    invoke-direct {v0}, Lf/c/g/d/a/e/h;-><init>()V

    invoke-virtual {p0}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/g/d/a/a;->Z2(Lf/c/g/d/a/e/h;)V

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "tokenClass"

    const-string v1, "vector"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Rb(Lf/c/g/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/m/b;->a3:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->h2(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public a4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public kd()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/m/b;->a3:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/m/b;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
