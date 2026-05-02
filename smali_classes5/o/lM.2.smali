.class public final Lo/lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lM$d;
    }
.end annotation


# static fields
.field public static final a:Lo/lM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/lM;

    invoke-direct {v0}, Lo/lM;-><init>()V

    .line 6
    sput-object v0, Lo/lM;->a:Lo/lM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;ZJFFZLo/azM;F)Lo/lN;
    .locals 0

    .line 5
    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    new-instance p1, Lo/lM$d;

    invoke-direct {p1, p2}, Lo/lM$d;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method
