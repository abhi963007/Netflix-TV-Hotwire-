.class public final Lo/ayP$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lo/dxA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/dxA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/dxA;-><init>(I)V

    .line 7
    sput-object v0, Lo/ayP$c;->d:Lo/dxA;

    return-void
.end method
