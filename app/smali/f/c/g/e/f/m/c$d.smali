.class Lf/c/g/e/f/m/c$d;
.super Lf/c/g/e/f/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected f3:Ljava/lang/StackTraceElement;

.field protected g3:Ljava/lang/CharSequence;

.field private h3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/m/c;->f()Lf/c/g/d/a/a;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->A4:Lf/c/g/e/f/c;

    const-string v2, "VctB"

    invoke-direct {p0, v2, v0, v1}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V

    const-string v0, "X19fUVFibmpua3BG"

    iput-object v0, p0, Lf/c/g/e/f/m/c$d;->h3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/m/c;->f()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/g/e/f/m/b;-><init>(Lf/c/g/d/a/a;Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fUVFibmpua3BG"

    iput-object p1, p0, Lf/c/g/e/f/m/c$d;->h3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected Bd()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ld()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
