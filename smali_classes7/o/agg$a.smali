.class public final Lo/agg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lo/agF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/agF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, Lo/agF;-><init>(FFFF)V

    .line 8
    sput-object v0, Lo/agg$a;->e:Lo/agF;

    return-void
.end method
