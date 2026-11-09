.class final Ln/i/b/b/l$d;
.super Ln/i/b/b/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final w2:Ln/i/b/b/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/b/l$d;

    invoke-direct {v0}, Ln/i/b/b/l$d;-><init>()V

    sput-object v0, Ln/i/b/b/l$d;->w2:Ln/i/b/b/l$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/l$c;-><init>(Ln/i/b/b/l$a;)V

    return-void
.end method


# virtual methods
.method public R5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/b/l$b;->w2:Ln/i/b/b/l$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/i/b/b/l$b;->R5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/b/l$f;->w2:Ln/i/b/b/l$f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/i/b/b/l$f;->R5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
