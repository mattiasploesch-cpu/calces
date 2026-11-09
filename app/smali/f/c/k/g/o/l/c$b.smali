.class public final enum Lf/c/k/g/o/l/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/k/g/o/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/k/g/o/l/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/k/g/o/l/c$b;

.field public static final enum v2:Lf/c/k/g/o/l/c$b;

.field public static final enum w2:Lf/c/k/g/o/l/c$b;

.field public static final enum x2:Lf/c/k/g/o/l/c$b;

.field private static final synthetic y2:[Lf/c/k/g/o/l/c$b;


# instance fields
.field private z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/c/k/g/o/l/c$b;

    const-string v1, "SCHEME_NAME"

    const/4 v2, 0x0

    const-string v3, "theme.name"

    invoke-direct {v0, v1, v2, v3}, Lf/c/k/g/o/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/k/g/o/l/c$b;->u2:Lf/c/k/g/o/l/c$b;

    new-instance v1, Lf/c/k/g/o/l/c$b;

    const-string v3, "TYPE"

    const/4 v4, 0x1

    const-string v5, "theme.type"

    invoke-direct {v1, v3, v4, v5}, Lf/c/k/g/o/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/c/k/g/o/l/c$b;->v2:Lf/c/k/g/o/l/c$b;

    new-instance v3, Lf/c/k/g/o/l/c$b;

    const-string v5, "STATUS_BAR_BACKGROUND"

    const/4 v6, 0x2

    const-string v7, "theme.statusbar.background"

    invoke-direct {v3, v5, v6, v7}, Lf/c/k/g/o/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf/c/k/g/o/l/c$b;->w2:Lf/c/k/g/o/l/c$b;

    new-instance v5, Lf/c/k/g/o/l/c$b;

    const-string v7, "STATUS_BAR_FOREGROUND"

    const/4 v8, 0x3

    const-string v9, "theme.statusbar.foreground"

    invoke-direct {v5, v7, v8, v9}, Lf/c/k/g/o/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lf/c/k/g/o/l/c$b;->x2:Lf/c/k/g/o/l/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/c/k/g/o/l/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf/c/k/g/o/l/c$b;->y2:[Lf/c/k/g/o/l/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/k/g/o/l/c$b;->z2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/k/g/o/l/c$b;
    .locals 1

    const-class v0, Lf/c/k/g/o/l/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/k/g/o/l/c$b;

    return-object p0
.end method

.method public static values()[Lf/c/k/g/o/l/c$b;
    .locals 1

    sget-object v0, Lf/c/k/g/o/l/c$b;->y2:[Lf/c/k/g/o/l/c$b;

    invoke-virtual {v0}, [Lf/c/k/g/o/l/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/k/g/o/l/c$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/o/l/c$b;->z2:Ljava/lang/String;

    return-object v0
.end method
