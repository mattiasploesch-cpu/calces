.class public final Ln/h/g/l;
.super Ln/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/g/l$b;,
        Ln/h/g/l$c;
    }
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ln/h/g/l$c;

.field final d:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "Ln/h/g/x/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method private constructor <init>(Ln/h/g/l$b;)V
    .locals 1

    sget-object v0, Ln/h/d/b;->u2:Ln/h/d/b;

    invoke-direct {p0, v0}, Ln/h/d/a;-><init>(Ln/h/d/b;)V

    invoke-static {p1}, Ln/h/g/l$b;->a(Ln/h/g/l$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/h/g/l;->b:Ljava/lang/String;

    invoke-static {p1}, Ln/h/g/l$b;->b(Ln/h/g/l$b;)Ln/h/g/l$c;

    move-result-object v0

    iput-object v0, p0, Ln/h/g/l;->c:Ln/h/g/l$c;

    invoke-static {p1}, Ln/h/g/l$b;->c(Ln/h/g/l$b;)Lf/c/n/u;

    move-result-object v0

    iput-object v0, p0, Ln/h/g/l;->d:Lf/c/n/u;

    invoke-static {p1}, Ln/h/g/l$b;->d(Ln/h/g/l$b;)Z

    move-result p1

    iput-boolean p1, p0, Ln/h/g/l;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ln/h/g/l$b;Ln/h/g/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/h/g/l;-><init>(Ln/h/g/l$b;)V

    return-void
.end method

.method public static a()Ln/h/g/l$b;
    .locals 1

    new-instance v0, Ln/h/g/l$b;

    invoke-direct {v0}, Ln/h/g/l$b;-><init>()V

    return-object v0
.end method
