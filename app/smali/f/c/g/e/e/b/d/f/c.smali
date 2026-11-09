.class public Lf/c/g/e/e/b/d/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/a0/a;


# static fields
.field private static final a:Ljava/lang/String; = "TiOneVarStatsResultVari"


# instance fields
.field protected b:Ljava/io/FilterReader;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcmVSanBR"

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/c;->c:Ljava/lang/String;

    const-string v0, "X19fYkxmZnV2Tk9wag=="

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/c;->d:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/e/a/u/h;)V
    .locals 5

    instance-of v0, p1, Lf/c/g/e/a/u/l;

    const-string v1, "Invalid statistical result"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/g/e/a/u/l;

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v2}, Lf/c/g/e/f/g/d;->Xa(I)[Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ca()Lf/c/g/e/f/l/h;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Qe()Lf/c/g/e/f/l/h;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Re()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ie()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->De()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Rb()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ob()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Z4()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Xa()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Xe()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ea()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/16 v1, 0xa

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    return-void

    :cond_0
    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object v0, Lf/c/g/e/e/c/a$b;->x2:Lf/c/g/e/e/c/a$b;

    invoke-direct {p1, v0, v1, v2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object v0, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    invoke-direct {p1, v0, v1, v2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p1
.end method

.method protected b()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
