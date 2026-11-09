.class public Lf/c/g/e/f/k/f$k;
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
    name = "k"
.end annotation


# static fields
.field public static final V2:Ljava/lang/String; = " \u25ba%"


# instance fields
.field private W2:Ljava/lang/Cloneable;

.field private X2:Ljava/io/StringReader;

.field public Y2:Ljava/lang/String;

.field private Z2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    const-string v1, " \u25ba%"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string v0, "X19fY2tyY0U="

    iput-object v0, p0, Lf/c/g/e/f/k/f$k;->Y2:Ljava/lang/String;

    const-string v0, "X19fRWdtcVlzUQ=="

    iput-object v0, p0, Lf/c/g/e/f/k/f$k;->Z2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fY2tyY0U="

    iput-object p1, p0, Lf/c/g/e/f/k/f$k;->Y2:Ljava/lang/String;

    const-string p1, "X19fRWdtcVlzUQ=="

    iput-object p1, p0, Lf/c/g/e/f/k/f$k;->Z2:Ljava/lang/String;

    return-void
.end method

.method private W9()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
