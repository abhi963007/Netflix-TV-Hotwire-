.class public final Lo/boJ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/boJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/boJ$a;

.field public static final c:Lo/boJ$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/boJ$a;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lo/boJ$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/boJ$a;->b:Lo/boJ$a;

    .line 14
    new-instance v0, Lo/boJ$a;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lo/boJ$a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lo/boJ$a;->c:Lo/boJ$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/boJ$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boJ$a;->a:Ljava/lang/String;

    return-object v0
.end method
