.class final Lo/bfJ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/bfQ;


# instance fields
.field public final a:I

.field public final e:Lo/bfJ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/bfQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bfQ;-><init>(I)V

    .line 7
    sput-object v0, Lo/bfJ$a;->b:Lo/bfQ;

    return-void
.end method

.method public constructor <init>(Lo/bfJ$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfJ$a;->e:Lo/bfJ$b;

    .line 6
    iput p2, p0, Lo/bfJ$a;->a:I

    return-void
.end method
