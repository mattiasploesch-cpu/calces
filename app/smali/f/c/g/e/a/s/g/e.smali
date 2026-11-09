.class public Lf/c/g/e/a/s/g/e;
.super Lf/c/g/e/a/s/g/f;
.source ""


# instance fields
.field private final H2:Lf/c/g/d/a/b;

.field private final I2:Lf/c/g/e/f/k/g;

.field private final J2:Lf/c/g/e/f/k/g;

.field private K2:Ljava/io/DataInputStream;

.field private L2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A matching pair of brackets is not balanced. Error at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Bracket = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fRklVdWFoZmtp"

    iput-object v0, p0, Lf/c/g/e/a/s/g/e;->L2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/s/g/e;->H2:Lf/c/g/d/a/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/g/e/a/s/g/e;->I2:Lf/c/g/e/f/k/g;

    iput-object p2, p0, Lf/c/g/e/a/s/g/e;->J2:Lf/c/g/e/f/k/g;

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A matching pair of brackets is not balanced. Error at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Close bracket = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Close bracket type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Open bracket = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Open bracket type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fRklVdWFoZmtp"

    iput-object v0, p0, Lf/c/g/e/a/s/g/e;->L2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/s/g/e;->H2:Lf/c/g/d/a/b;

    iput-object p2, p0, Lf/c/g/e/a/s/g/e;->I2:Lf/c/g/e/f/k/g;

    iput-object p3, p0, Lf/c/g/e/a/s/g/e;->J2:Lf/c/g/e/f/k/g;

    return-void
.end method

.method private E()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/s/g/e;->H2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
