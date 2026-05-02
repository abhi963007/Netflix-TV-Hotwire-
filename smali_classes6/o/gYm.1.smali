.class public final Lo/gYm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYm$d;
    }
.end annotation


# static fields
.field public static final a:Lo/gYm$d;


# instance fields
.field public final b:Lo/gYa;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gYm$d;

    const-string v1, "nf_probe"

    invoke-direct {v0, v1}, Lo/gYm$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gYm;->a:Lo/gYm$d;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLo/gYa;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gYm;->c:Landroid/net/Uri;

    .line 11
    iput-wide p2, p0, Lo/gYm;->d:J

    .line 13
    iput-wide p4, p0, Lo/gYm;->e:J

    .line 15
    iput-object p6, p0, Lo/gYm;->b:Lo/gYa;

    return-void
.end method
