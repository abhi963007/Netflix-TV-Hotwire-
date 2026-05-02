.class public final Lo/jOU;
.super Lo/x;
.source ""


# instance fields
.field private synthetic b:Lo/jOQ;


# direct methods
.method public constructor <init>(Lo/jOQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jOU;->b:Lo/jOQ;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jOU;->b:Lo/jOQ;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
