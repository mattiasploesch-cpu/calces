.class public Lf/c/g/e/f/k/f$f;
.super Lf/c/g/e/f/k/g;
.source ""

# interfaces
.implements Lf/c/g/e/f/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field static final V2:Ljava/lang/String; = " \u25baDec"


# instance fields
.field public W2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    const-string v1, " \u25baDec"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string v0, "X19fdGRqUFFmbEJ0UFM="

    iput-object v0, p0, Lf/c/g/e/f/k/f$f;->W2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fdGRqUFFmbEJ0UFM="

    iput-object p1, p0, Lf/c/g/e/f/k/f$f;->W2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fdGRqUFFmbEJ0UFM="

    iput-object p1, p0, Lf/c/g/e/f/k/f$f;->W2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected W9()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ea()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected oa()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
